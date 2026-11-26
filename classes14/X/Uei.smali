.class public final LX/Uei;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/InputStream;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/16 v0, 0x12

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, LX/Uei;->A01:Ljava/lang/Integer;

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-object v0, p0, LX/Uei;->A00:Ljava/io/InputStream;

    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Uei;->A01:Ljava/lang/Integer;

    .line 6
    iput-object p1, p0, LX/Uei;->A00:Ljava/io/InputStream;

    .line 8
    return-void
.end method
