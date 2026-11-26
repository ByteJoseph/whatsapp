.class public final LX/Sno;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOn;


# static fields
.field public static final A00:LX/Sno;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Sno;

    .line 2
    invoke-direct {v0}, LX/Sno;-><init>()V

    .line 5
    sput-object v0, LX/Sno;->A00:LX/Sno;

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
.method public final CLO()V
    .registers 1

    .line 0
    return-void
.end method
