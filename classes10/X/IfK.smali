.class public final LX/IfK;
.super LX/2vs;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/IfK;->A00:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IfK;->A04:LX/05b;

    .line 15
    const v0, 0x81c5

    .line 18
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IfK;->A02:LX/05b;

    .line 24
    const/16 v0, 0xfd3

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/IfK;->A03:LX/05b;

    .line 32
    const/16 v0, 0xfda

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/IfK;->A01:LX/05b;

    .line 40
    return-void
.end method


# virtual methods
.method public A04(LX/JL2;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0xff6

    .line 6
    iget-object v0, p0, LX/IfK;->A04:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0xb

    .line 14
    new-instance v1, LX/KIN;

    .line 16
    invoke-direct {v1, p0, v0}, LX/KIN;-><init>(Ljava/lang/Object;I)V

    .line 19
    const/16 v0, 0xb0

    .line 21
    invoke-static {p1, v1, v0}, LX/2vs;->A00(LX/JL2;LX/0AZ;I)V

    .line 24
    const/16 v0, 0xc

    .line 26
    new-instance v1, LX/KIN;

    .line 28
    invoke-direct {v1, p0, v0}, LX/KIN;-><init>(Ljava/lang/Object;I)V

    .line 31
    const/16 v0, 0x2f

    .line 33
    invoke-static {p1, v1, v0}, LX/2vs;->A00(LX/JL2;LX/0AZ;I)V

    .line 36
    const/16 v0, 0xd

    .line 38
    new-instance v1, LX/KIN;

    .line 40
    invoke-direct {v1, p0, v0}, LX/KIN;-><init>(Ljava/lang/Object;I)V

    .line 43
    const/16 v0, 0x9b

    .line 45
    invoke-static {p1, v1, v0}, LX/2vs;->A00(LX/JL2;LX/0AZ;I)V

    .line 48
    const/4 v0, 0x1

    .line 49
    new-instance v1, LX/KII;

    .line 51
    invoke-direct {v1, p0, v2, v0}, LX/KII;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    const/16 v0, 0xc5

    .line 56
    invoke-static {p1, v1, v0}, LX/2vs;->A00(LX/JL2;LX/0AZ;I)V

    .line 59
    return-void
.end method
