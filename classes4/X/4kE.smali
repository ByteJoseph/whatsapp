.class public final LX/4kE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 268435460
    move-result-object v0

    .line 268435461
    invoke-direct {p0, v1, v0, v1}, LX/4kE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4kE;->A01:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, LX/4kE;->A02:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/4kE;->A00:Ljava/lang/Integer;

    .line 9
    return-void
.end method
