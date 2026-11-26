.class public final LX/Il0;
.super LX/JCt;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    const/16 v0, 0x1f

    .line 2
    invoke-direct {p0, v0}, LX/JCt;-><init>(I)V

    .line 5
    iput-object p1, p0, LX/Il0;->A01:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/Il0;->A00:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/Il0;->A03:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/Il0;->A02:Ljava/lang/String;

    .line 13
    iput-boolean p5, p0, LX/Il0;->A04:Z

    .line 15
    return-void
.end method
