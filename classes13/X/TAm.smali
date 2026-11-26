.class public LX/TAm;
.super Ljava/lang/RuntimeException;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x679fdd3b29a24eb3L


# instance fields
.field public final missingFields:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/TAm;->missingFields:Ljava/util/List;

    .line 8
    return-void
.end method
