.class public final LX/1Cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ds;


# static fields
.field public static final A00:LX/1Cl;

.field public static final A01:LX/020;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/1Cl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1Cl;->A00:LX/1Cl;

    .line 7
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 9
    sput-object v0, LX/1Cl;->A01:LX/020;

    .line 11
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
.method public getContext()LX/020;
    .registers 2

    .line 0
    sget-object v0, LX/1Cl;->A01:LX/020;

    .line 2
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 2

    .line 0
    return-void
.end method
