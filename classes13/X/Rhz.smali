.class public abstract LX/Rhz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/08V;

    .line 3
    const v0, 0x7f1258cf

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "__external__sc_align_face_message"

    .line 12
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    const v0, 0x7f1258d1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "__external__sc_no_face_message"

    .line 24
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 30
    move-result-object v1

    .line 31
    sput-object v1, LX/Rhz;->A01:Ljava/util/Map;

    .line 33
    sget-object v0, LX/RiJ;->A00:Ljava/util/Map;

    .line 35
    invoke-static {v1, v0}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/Rhz;->A00:Ljava/util/Map;

    .line 41
    return-void
.end method
