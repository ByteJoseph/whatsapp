.class public final LX/FPv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/FPv;->A02:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/FPv;->A03:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/FPv;->A01:Ljava/lang/String;

    .line 9
    iput p4, p0, LX/FPv;->A00:I

    .line 11
    iput-boolean p5, p0, LX/FPv;->A04:Z

    .line 13
    return-void
.end method
