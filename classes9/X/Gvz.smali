.class public abstract LX/Gvz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/H52;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/GKc;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H52;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Gvz;->A05:LX/H52;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/GKc;IIII)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Gvz;->A04:LX/GKc;

    .line 5
    iput p2, p0, LX/Gvz;->A00:I

    .line 7
    iput p3, p0, LX/Gvz;->A01:I

    .line 9
    iput p4, p0, LX/Gvz;->A02:I

    .line 11
    iput p5, p0, LX/Gvz;->A03:I

    .line 13
    return-void
.end method
