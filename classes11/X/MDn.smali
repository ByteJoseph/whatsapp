.class public final LX/MDn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MDn;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MDn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MDn;->A00:LX/MDn;

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
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1}, LX/8el;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Kut;

    .line 6
    invoke-direct {v0, v1}, LX/Kut;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, LX/Kut;->A00:[I

    .line 11
    invoke-static {v0}, LX/A1M;->A08([I)[I

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/MB6;->A01([I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
