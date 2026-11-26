.class public final LX/3Gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bQ;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xd61

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Gw;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Axv()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "com.whatsapp.contact.ui.picker.DeviceContactsLoader"

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
    .registers 8

    .line 0
    iget-object v0, p0, LX/3Gw;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Af;

    .line 8
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v2

    .line 13
    move v5, v2

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/3Af;->A0G(Ljava/lang/Integer;ZZZZ)Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
