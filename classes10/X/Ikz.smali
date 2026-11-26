.class public final LX/Ikz;
.super LX/JCt;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .registers 6

    .line 0
    const/16 v0, 0x26

    .line 2
    invoke-direct {p0, v0}, LX/JCt;-><init>(I)V

    .line 5
    iput-object p1, p0, LX/Ikz;->A00:Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, LX/Ikz;->A02:Z

    .line 9
    iput-boolean p3, p0, LX/Ikz;->A03:Z

    .line 11
    iput-boolean p4, p0, LX/Ikz;->A01:Z

    .line 13
    return-void
.end method
