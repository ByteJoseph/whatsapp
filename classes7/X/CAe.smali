.class public final LX/CAe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/CAe;


# instance fields
.field public final A00:LX/Cs9;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/Cb7;->A00:LX/Cb7;

    .line 3
    new-instance v0, LX/CAe;

    .line 5
    invoke-direct {v0, v1, v2, v2}, LX/CAe;-><init>(LX/Cs9;ZZ)V

    .line 8
    sput-object v0, LX/CAe;->A03:LX/CAe;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/Cs9;ZZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/CAe;->A02:Z

    .line 5
    iput-object p1, p0, LX/CAe;->A00:LX/Cs9;

    .line 7
    iput-boolean p3, p0, LX/CAe;->A01:Z

    .line 9
    return-void
.end method
