.class public final LX/11x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/11x;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/11x;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/11x;->A00:LX/11x;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/0Iy;

    .line 10
    if-eqz v0, :cond_18

    .line 12
    check-cast v1, LX/0Iy;

    .line 14
    if-eqz v1, :cond_18

    .line 16
    check-cast v1, LX/0Iz;

    .line 18
    invoke-virtual {v1}, LX/0Iz;->A3z()LX/00a;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2b

    .line 24
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    if-eq v0, v2, :cond_2c

    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/00Y;

    .line 37
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/00a;

    .line 43
    :cond_2b
    return-object v0

    .line 44
    :cond_2c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " does not implement HasUserSession"

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method
