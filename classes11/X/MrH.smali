.class public LX/MrH;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/L4w;

.field public final synthetic val$currentTime:J

.field public final synthetic val$surface:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/L4w;Ljava/lang/String;J)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-wide p3, p0, LX/MrH;->val$currentTime:J

    .line 2
    iput-object p2, p0, LX/MrH;->val$surface:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/MrH;->this$0:LX/L4w;

    .line 6
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 9
    sget-wide v0, LX/L4w;->A0p:D

    .line 11
    iget-wide v0, p1, LX/L4w;->A0L:J

    .line 13
    invoke-static {p3, p4, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "duration"

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    if-nez p2, :cond_1a

    .line 24
    const-string p2, "unknown"

    .line 26
    :cond_1a
    const-string v0, "surface"

    .line 28
    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method
