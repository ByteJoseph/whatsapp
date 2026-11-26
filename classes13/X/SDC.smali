.class public LX/SDC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Comparator;


# instance fields
.field public final A00:I

.field public final A01:LX/Rt1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xb

    .line 2
    new-instance v0, LX/T5q;

    .line 4
    invoke-direct {v0, v1}, LX/T5q;-><init>(I)V

    .line 7
    sput-object v0, LX/SDC;->A02:Ljava/util/Comparator;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/Rt1;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SDC;->A01:LX/Rt1;

    .line 5
    iput p2, p0, LX/SDC;->A00:I

    .line 7
    return-void
.end method
