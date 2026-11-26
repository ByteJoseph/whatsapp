.class public final LX/7Hf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6L4;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    new-instance v4, LX/5x0;

    .line 2
    invoke-direct {v4}, LX/5x0;-><init>()V

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-wide v0, v4, LX/5x0;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseWebDefaultsJNI(JZ)V

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-wide v0, v4, LX/5x0;->A00:J

    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetExperimentalFeatureEnabledJNI(JIZ)V

    .line 18
    sget-boolean v0, LX/7WB;->useAutoMinSize:Z

    .line 20
    if-eqz v0, :cond_21

    .line 22
    const v2, 0x7ffffff6

    .line 25
    iget-wide v0, v4, LX/5x0;->A00:J

    .line 27
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetErrataJNI(JI)V

    .line 30
    :goto_1e
    sput-object v4, LX/7Hf;->A00:LX/6L4;

    .line 32
    return-void

    .line 33
    :cond_21
    iget-wide v1, v4, LX/5x0;->A00:J

    .line 35
    const v0, 0x7ffffffe

    .line 38
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetErrataJNI(JI)V

    .line 41
    goto :goto_1e
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
