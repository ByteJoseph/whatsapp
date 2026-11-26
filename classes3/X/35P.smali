.class public final LX/35P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[J


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [J

    .line 3
    fill-array-data v0, :array_a

    .line 6
    sput-object v0, LX/35P;->A02:[J

    .line 8
    return-void

    .line 9
    nop

    :array_a
    .array-data 8
        0x1
        0x2
        0x3
        0x5
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35P;->A00:LX/05b;

    .line 9
    const/16 v1, 0x21

    .line 11
    new-instance v0, LX/3S8;

    .line 13
    invoke-direct {v0, p0, v1}, LX/3S8;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/35P;->A01:LX/00q;

    .line 22
    return-void
.end method
