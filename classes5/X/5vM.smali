.class public final LX/5vM;
.super LX/7QU;
.source ""


# static fields
.field public static final A0A:LX/73z;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/VYv;

.field public final A06:LX/7hA;

.field public final A07:LX/7h9;

.field public final A08:LX/7VY;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/73z;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5vM;->A0A:LX/73z;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/VYv;LX/7hA;LX/7h9;LX/7VY;Ljava/lang/String;IIIII)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p8, v0}, LX/7QU;-><init>(IZ)V

    .line 4
    iput-object p3, p0, LX/5vM;->A07:LX/7h9;

    .line 6
    iput-object p2, p0, LX/5vM;->A06:LX/7hA;

    .line 8
    iput-object p1, p0, LX/5vM;->A05:LX/VYv;

    .line 10
    iput p6, p0, LX/5vM;->A04:I

    .line 12
    iput p7, p0, LX/5vM;->A00:I

    .line 14
    iput p8, p0, LX/5vM;->A02:I

    .line 16
    iput-object p4, p0, LX/5vM;->A08:LX/7VY;

    .line 18
    iput p9, p0, LX/5vM;->A03:I

    .line 20
    iput p10, p0, LX/5vM;->A01:I

    .line 22
    iput-object p5, p0, LX/5vM;->A09:Ljava/lang/String;

    .line 24
    return-void
.end method
