.class public LX/JMR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Kis;

.field public final A02:LX/0eJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kis;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_11

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/JMR;->A00:Landroid/content/Context;

    .line 12
    iput-object p2, p0, LX/JMR;->A01:LX/Kis;

    .line 14
    iput-object v0, p0, LX/JMR;->A02:LX/0eJ;

    .line 16
    return-void

    .line 17
    :cond_11
    new-instance v0, LX/0eJ;

    .line 19
    invoke-direct {v0, p1, v1}, LX/0eJ;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 22
    goto :goto_7
.end method


# virtual methods
.method public A00()Ljava/lang/Integer;
    .registers 5

    .line 0
    iget-object v0, p0, LX/JMR;->A00:Landroid/content/Context;

    .line 2
    iget-object v1, p0, LX/JMR;->A01:LX/Kis;

    .line 4
    iget-object v3, p0, LX/JMR;->A02:LX/0eJ;

    .line 6
    invoke-static {v0, v1, v3}, LX/J2e;->A00(Landroid/content/Context;LX/Kis;LX/0eJ;)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    if-ne v0, v2, :cond_12

    .line 14
    if-nez v3, :cond_13

    .line 16
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    :cond_12
    return-object v0

    .line 19
    :cond_13
    const/16 v0, 0x10

    .line 21
    invoke-virtual {v3, v0}, LX/0eJ;->A02(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    invoke-interface {v1}, LX/Kis;->B6l()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "com.instagram.barcelona"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 39
    const/16 v0, 0x1a

    .line 41
    invoke-virtual {v3, v0}, LX/0eJ;->A02(I)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_32

    .line 47
    :cond_2f
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 49
    return-object v0

    .line 50
    :cond_32
    return-object v2
.end method
