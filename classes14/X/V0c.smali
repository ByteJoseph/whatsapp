.class public final LX/V0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VSl;


# static fields
.field public static final A02:LX/V11;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/V11;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/V0c;->A02:LX/V11;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V0c;->A01:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/V0c;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public AUW(LX/UFb;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/V0c;->A01:Ljava/lang/Object;

    .line 6
    invoke-static {p1, v0}, LX/TaV;->A0S(LX/UFb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_17

    .line 12
    iget-object v0, p0, LX/V0c;->A00:Ljava/lang/Object;

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-static {v0, v1}, LX/Ulg;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    const-string v1, "Either variable or expected value or both are null"

    .line 25
    new-instance v0, Ljava/lang/ClassCastException;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method
