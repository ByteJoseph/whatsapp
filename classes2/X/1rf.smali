.class public final LX/1rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0W3;


# static fields
.field public static final A00:LX/1rf;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/1rf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1rf;->A00:LX/1rf;

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


# virtual methods
.method public Aio()LX/020;
    .registers 2

    .line 0
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 2
    return-object v0
.end method
