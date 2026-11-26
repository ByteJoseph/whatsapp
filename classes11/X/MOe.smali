.class public LX/MOe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# static fields
.field public static final A02:[Ljava/lang/Class;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v0, Landroid/view/MenuItem;

    .line 6
    aput-object v0, v2, v1

    .line 8
    sput-object v2, LX/MOe;->A02:[Ljava/lang/Class;

    .line 10
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 7

    .line 0
    :try_start_0
    iget-object v4, p0, LX/MOe;->A01:Ljava/lang/reflect/Method;

    .line 2
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v0, :cond_1b

    .line 12
    iget-object v1, p0, LX/MOe;->A00:Ljava/lang/Object;

    .line 14
    new-array v0, v2, [Ljava/lang/Object;

    .line 16
    aput-object p1, v0, v3

    .line 18
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    iget-object v1, p0, LX/MOe;->A00:Ljava/lang/Object;

    .line 29
    new-array v0, v2, [Ljava/lang/Object;

    .line 31
    aput-object p1, v0, v3

    .line 33
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return v2
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception v1

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw v0
.end method
