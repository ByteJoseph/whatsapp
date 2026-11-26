.class public final LX/GJh;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final messageDropReasonType:I

.field public final stanzaDropReasons:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput p3, p0, LX/GJh;->messageDropReasonType:I

    .line 5
    iput-object p1, p0, LX/GJh;->stanzaDropReasons:Ljava/lang/Integer;

    .line 7
    return-void
.end method
