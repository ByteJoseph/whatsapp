.class public final LX/Ofn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Ofn;->A01:I

    .line 5
    iput p3, p0, LX/Ofn;->A00:I

    .line 7
    iput-object p2, p0, LX/Ofn;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/Ofn;->A04:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/Ofn;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method
