.class public final LX/2Fh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/020;

.field public final A03:LX/0JP;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/020;LX/0JP;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/2Fh;->A03:LX/0JP;

    .line 5
    iput p4, p0, LX/2Fh;->A00:I

    .line 7
    iput-object p1, p0, LX/2Fh;->A01:Ljava/lang/Integer;

    .line 9
    iput-object p2, p0, LX/2Fh;->A02:LX/020;

    .line 11
    return-void
.end method
