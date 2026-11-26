.class public final LX/JHD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1A5;

.field public final A01:Ljava/math/BigDecimal;

.field public final A02:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(LX/1A5;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/JHD;->A01:Ljava/math/BigDecimal;

    .line 5
    iput-object p3, p0, LX/JHD;->A02:Ljava/math/BigDecimal;

    .line 7
    iput-object p1, p0, LX/JHD;->A00:LX/1A5;

    .line 9
    return-void
.end method
