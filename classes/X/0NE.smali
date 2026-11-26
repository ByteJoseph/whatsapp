.class public abstract LX/0NE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    const-string v0, "android.os.Build$VERSION"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "SDK_INT"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Ljava/lang/Integer;

    .line 19
    if-eqz v0, :cond_20

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 23
    if-eqz v1, :cond_20
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_20

    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_20

    .line 31
    move-object v2, v1

    .line 32
    :catchall_20
    :cond_20
    sput-object v2, LX/0NE;->A00:Ljava/lang/Integer;

    .line 34
    return-void
.end method
