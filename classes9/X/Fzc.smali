.class public final LX/Fzc;
.super LX/JCt;
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
    invoke-direct {p0, v0}, LX/JCt;-><init>(I)V

    .line 4
    iput-object p1, p0, LX/Fzc;->A00:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, LX/Fzc;->A01:Z

    .line 8
    return-void
.end method
