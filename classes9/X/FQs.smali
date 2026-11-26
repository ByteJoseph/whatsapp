.class public final LX/FQs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/I14;

.field public final A01:LX/Hyv;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/FPu;

.field public final A07:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/I14;LX/Hyv;LX/FPu;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p6, p0, LX/FQs;->A05:Z

    .line 5
    iput-object p4, p0, LX/FQs;->A02:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/FQs;->A07:Ljava/lang/Throwable;

    .line 9
    iput-boolean p7, p0, LX/FQs;->A04:Z

    .line 11
    iput-object p3, p0, LX/FQs;->A06:LX/FPu;

    .line 13
    iput-object p2, p0, LX/FQs;->A01:LX/Hyv;

    .line 15
    iput-boolean p8, p0, LX/FQs;->A03:Z

    .line 17
    iput-object p1, p0, LX/FQs;->A00:LX/I14;

    .line 19
    return-void
.end method
