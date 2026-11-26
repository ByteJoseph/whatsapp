.class public final LX/Snp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOn;


# static fields
.field public static final A00:LX/Snp;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Snp;

    .line 2
    invoke-direct {v0}, LX/Snp;-><init>()V

    .line 5
    sput-object v0, LX/Snp;->A00:LX/Snp;

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
