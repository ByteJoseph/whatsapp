.class public abstract LX/MCf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/M3x;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/M3x;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MCf;->A02:LX/M3x;

    .line 7
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/MCf;->A00:I

    .line 5
    iput p2, p0, LX/MCf;->A01:I

    .line 7
    return-void
.end method
