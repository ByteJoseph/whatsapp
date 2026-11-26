.class public final LX/V0S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VSl;


# static fields
.field public static final A02:LX/V0r;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/V0r;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/V0S;->A02:LX/V0r;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V0S;->A01:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/V0S;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public AUW(LX/UFb;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/V0S;->A01:Ljava/lang/Object;

    .line 6
    invoke-static {p1, v0}, LX/TaV;->A0S(LX/UFb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/V0S;->A00:Ljava/lang/Object;

    .line 12
    invoke-static {v1, v0}, LX/Ulg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    const-string v0, "The data type is unsupported for this operation"

    .line 29
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method
