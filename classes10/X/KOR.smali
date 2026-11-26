.class public LX/KOR;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "LX/Ul1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/Jav;


# direct methods
.method public constructor <init>(LX/Jav;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/KOR;->this$0:LX/Jav;

    .line 2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 5
    return-void
.end method
