.class public abstract LX/OVG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0A2;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    :try_start_0
    const-class v1, Landroid/graphics/Typeface;

    .line 2
    const-string v0, "native_instance"

    .line 4
    invoke-static {v1, v0}, LX/N24;->A10(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    move-result-object v0

    .line 8
    goto :goto_14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    move-exception v2

    .line 10
    invoke-static {v2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "WeightTypeface"

    .line 16
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_14
    sput-object v0, LX/OVG;->A02:Ljava/lang/reflect/Field;

    .line 22
    const/4 v1, 0x3

    .line 23
    new-instance v0, LX/0A2;

    .line 25
    invoke-direct {v0, v1}, LX/0A2;-><init>(I)V

    .line 28
    sput-object v0, LX/OVG;->A00:LX/0A2;

    .line 30
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/OVG;->A01:Ljava/lang/Object;

    .line 36
    return-void
.end method
