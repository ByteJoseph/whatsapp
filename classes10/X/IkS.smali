.class public final LX/IkS;
.super LX/JCs;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, LX/JCs;-><init>(I)V

    .line 4
    iput-object p1, p0, LX/IkS;->A00:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, LX/IkS;->A01:Z

    .line 8
    return-void
.end method
