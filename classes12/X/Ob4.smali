.class public LX/Ob4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final synthetic A01:Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Ob4;->A01:Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Ob4;->A00:Ljava/io/File;

    .line 7
    return-void
.end method
