.class public final LX/0Fx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Fw;

.field public static volatile A01:Ljava/text/DateFormat;

.field public static volatile A02:Ljava/text/DateFormat;

.field public static volatile A03:[Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0Fw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0Fx;->A00:LX/0Fw;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
