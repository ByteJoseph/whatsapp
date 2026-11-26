.class public final LX/LdJ;
.super LX/LjQ;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/LdJ;->A02:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, LX/LdJ;->A03:Z

    .line 11
    iput-boolean p5, p0, LX/LdJ;->A04:Z

    .line 13
    iput-object p1, p0, LX/LdJ;->A01:Ljava/lang/Integer;

    .line 15
    iput-object p2, p0, LX/LdJ;->A00:Ljava/lang/Integer;

    .line 17
    return-void
.end method
