.class public final LX/3Gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bQ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4278

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Gy;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Gy;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public Axv()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "com.whatsapp.contact.ui.picker.RecentlyAcceptedInviteContactsLoader"

    .line 2
    return-object v0
.end method

.method public synthetic Brf(LX/1aw;LX/0ds;LX/024;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/3XW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;LX/020;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Brg(LX/1aw;)Ljava/util/Set;
    .registers 4

    .line 0
    iget-object v0, p0, LX/3Gy;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/550;

    .line 8
    invoke-virtual {v0}, LX/550;->A00()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x1e

    .line 18
    invoke-static {p0, v0}, LX/3Si;->A00(Ljava/lang/Object;I)LX/3Si;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x31

    .line 28
    invoke-static {v1, v0}, LX/3Sf;->A00(LX/0Ck;I)LX/0Cq;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0Cp;->A0E(LX/0Ck;)Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
