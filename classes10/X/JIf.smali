.class public LX/JIf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/Set;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Set;IZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p4, p0, LX/JIf;->A04:Z

    .line 5
    iput-object p1, p0, LX/JIf;->A01:Ljava/lang/Integer;

    .line 7
    iput p3, p0, LX/JIf;->A00:I

    .line 9
    iput-boolean p5, p0, LX/JIf;->A03:Z

    .line 11
    iput-object p2, p0, LX/JIf;->A02:Ljava/util/Set;

    .line 13
    return-void
.end method
