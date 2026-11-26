.class public final LX/3Gx;
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
    const v0, 0xc164

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3Gx;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public Axv()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "com.whatsapp.contact.ui.picker.GroupBotContactLoader"

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
    iget-object v0, p0, LX/3Gx;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4qH;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, v0}, LX/4qH;->A0G(LX/1aw;Ljava/util/List;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
