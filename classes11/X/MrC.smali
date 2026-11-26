.class public LX/MrC;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/15P;


# direct methods
.method public constructor <init>(LX/15P;)V
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
    iput-object p1, p0, LX/MrC;->this$0:LX/15P;

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    return-void
.end method
