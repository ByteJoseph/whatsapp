.class public final LX/7wI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlQ;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/6wP;

.field public final A02:LX/10s;

.field public final A03:LX/08a;

.field public final A04:LX/7DY;

.field public final A05:LX/5oS;

.field public final A06:LX/JOD;

.field public final A07:LX/08b;

.field public final A08:LX/0Vg;

.field public final A09:LX/Gag;

.field public final A0A:LX/0KG;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6wP;LX/10s;LX/08a;LX/7DY;LX/5oS;LX/JOD;LX/08b;LX/0Vg;LX/Gag;LX/0KG;ZZ)V
    .registers 15

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p7, v0, p6}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {p11, p8}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/16 v0, 0x9

    .line 9
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/16 v0, 0xb

    .line 14
    invoke-static {p10, v0, p9}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p5, p0, LX/7wI;->A04:LX/7DY;

    .line 22
    iput-object p1, p0, LX/7wI;->A00:Landroid/app/Activity;

    .line 24
    iput-object p2, p0, LX/7wI;->A01:LX/6wP;

    .line 26
    iput-boolean p12, p0, LX/7wI;->A0B:Z

    .line 28
    iput-boolean p13, p0, LX/7wI;->A0C:Z

    .line 30
    iput-object p7, p0, LX/7wI;->A06:LX/JOD;

    .line 32
    iput-object p6, p0, LX/7wI;->A05:LX/5oS;

    .line 34
    iput-object p11, p0, LX/7wI;->A0A:LX/0KG;

    .line 36
    iput-object p8, p0, LX/7wI;->A07:LX/08b;

    .line 38
    iput-object p3, p0, LX/7wI;->A02:LX/10s;

    .line 40
    iput-object p4, p0, LX/7wI;->A03:LX/08a;

    .line 42
    iput-object p10, p0, LX/7wI;->A09:LX/Gag;

    .line 44
    iput-object p9, p0, LX/7wI;->A08:LX/0Vg;

    .line 46
    return-void
.end method


# virtual methods
.method public C98(Ljava/lang/String;)V
    .registers 13

    .line 0
    move-object v4, p0

    .line 1
    iget-object v2, p0, LX/7wI;->A00:Landroid/app/Activity;

    .line 3
    iget-object v3, p0, LX/7wI;->A01:LX/6wP;

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    const/4 v10, 0x0

    .line 8
    iget-object v0, p0, LX/7wI;->A0A:LX/0KG;

    .line 10
    new-instance v1, LX/83B;

    .line 12
    move-object v8, p1

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v5

    .line 15
    invoke-direct/range {v1 .. v10}, LX/83B;-><init>(Landroid/app/Activity;LX/6wP;LX/7wI;LX/699;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 18
    invoke-virtual {v0, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public C99(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/7wI;->A07:LX/08b;

    .line 6
    const/16 v1, 0xd

    .line 8
    new-instance v0, LX/83Q;

    .line 10
    invoke-direct {v0, p1, p0, p2, v1}, LX/83Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 13
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public CIu(ZLjava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method
