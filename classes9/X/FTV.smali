.class public final LX/FTV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/FTL;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FTL;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/FTV;->A06:LX/FTL;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/FTV;->A03:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, LX/FTV;->A04:Z

    .line 7
    iput p3, p0, LX/FTV;->A01:I

    .line 9
    iput p4, p0, LX/FTV;->A00:I

    .line 11
    iput-boolean p6, p0, LX/FTV;->A05:Z

    .line 13
    iput-object p2, p0, LX/FTV;->A02:Ljava/lang/String;

    .line 15
    return-void
.end method
