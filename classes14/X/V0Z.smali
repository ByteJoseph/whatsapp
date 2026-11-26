.class public final LX/V0Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VSl;


# static fields
.field public static final A02:LX/V0y;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/V0y;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/V0Z;->A02:LX/V0y;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V0Z;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/V0Z;->A00:Ljava/lang/String;

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
    iget-object v0, p0, LX/V0Z;->A01:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, LX/UFb;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/V0Z;->A00:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, LX/UFb;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-static {v1, v0}, LX/Ulg;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    const-string v1, "Either variable or expected value or both is/are null"

    .line 29
    new-instance v0, Ljava/lang/ClassCastException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method
