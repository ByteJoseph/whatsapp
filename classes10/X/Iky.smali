.class public final LX/Iky;
.super LX/JCt;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 0
    const/16 v0, 0x20

    .line 2
    invoke-direct {p0, v0}, LX/JCt;-><init>(I)V

    .line 5
    iput-object p1, p0, LX/Iky;->A00:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/Iky;->A01:Ljava/util/List;

    .line 9
    return-void
.end method
