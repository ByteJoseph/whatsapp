.class public final LX/36z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/024;

.field public final A03:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/36z;->A02:LX/024;

    .line 9
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/36z;->A03:LX/0W3;

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/36z;->A00:Landroid/app/Application;

    .line 21
    const/16 v0, 0xd5a

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/36z;->A01:LX/05b;

    .line 29
    return-void
.end method

.method public static A00(LX/05b;LX/0Dh;Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/36z;

    .line 8
    invoke-virtual {p0, p1, p2}, LX/36z;->A02(LX/0Dh;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/36z;->A00:Landroid/app/Application;

    .line 2
    const v0, 0x7f120cee

    .line 5
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A02(LX/0Dh;Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const-string v0, "InviteCameoUser/storeCameoData"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    move-object v4, p0

    .line 11
    iget-object v1, p0, LX/36z;->A03:LX/0W3;

    .line 13
    iget-object v0, p0, LX/36z;->A02:LX/024;

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0xe

    .line 18
    new-instance v2, LX/3Wi;

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v2 .. v7}, LX/3Wi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 24
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 27
    return-void
.end method
