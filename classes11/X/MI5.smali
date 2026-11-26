.class public final LX/MI5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Jk;

.field public final A01:LX/1Jk;


# direct methods
.method public constructor <init>(LX/1Jk;LX/1Jk;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MI5;->A00:LX/1Jk;

    .line 5
    iput-object p2, p0, LX/MI5;->A01:LX/1Jk;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {p1}, LX/L8Z;->A02(Landroid/view/WindowInsetsAnimation$Bounds;)LX/1Jk;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/MI5;->A00:LX/1Jk;

    .line 268435465
    invoke-static {p1}, LX/L8Z;->A01(Landroid/view/WindowInsetsAnimation$Bounds;)LX/1Jk;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/MI5;->A01:LX/1Jk;

    .line 268435471
    return-void
.end method

.method public static A00(Landroid/view/WindowInsetsAnimation$Bounds;)LX/MI5;
    .registers 2

    .line 0
    new-instance v0, LX/MI5;

    .line 2
    invoke-direct {v0, p0}, LX/MI5;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public A01()Landroid/view/WindowInsetsAnimation$Bounds;
    .registers 2

    .line 0
    invoke-static {p0}, LX/L8Z;->A00(LX/MI5;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "Bounds{lower="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/MI5;->A00:LX/1Jk;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, " upper="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/MI5;->A01:LX/1Jk;

    .line 18
    invoke-static {v0, v1}, LX/Ksn;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
