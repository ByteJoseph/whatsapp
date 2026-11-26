.class public final LX/SHD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final field:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/SHD;->field:Ljava/lang/reflect/Field;

    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Field;LX/RXG;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/SHD;-><init>(Ljava/lang/reflect/Field;)V

    .line 3
    return-void
.end method


# virtual methods
.method public set(Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "value"
        }
    .end annotation

    .line 0
    :try_start_0
    iget-object v1, p0, LX/SHD;->field:Ljava/lang/reflect/Field;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-void
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    move-exception v0

    .line 11
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "value"
        }
    .end annotation

    .line 268435456
    :try_start_0
    iget-object v0, p0, LX/SHD;->field:Ljava/lang/reflect/Field;

    .line 268435458
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435461
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_6} :catch_6

    .line 268435462
    :catch_6
    move-exception v0

    .line 268435463
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 268435466
    move-result-object v0

    .line 268435467
    throw v0
.end method
