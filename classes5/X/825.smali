.class public final LX/825;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XZ;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/825;->A00:Ljava/lang/Object;

    .line 5
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, LX/825;->A01:Ljava/lang/Integer;

    .line 9
    return-void
.end method


# virtual methods
.method public BDe()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/825;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method
