.class public final synthetic LX/UuA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPN;


# static fields
.field public static final synthetic A00:LX/UuA;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UuA;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/UuA;->A00:LX/UuA;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic DKR(LX/UFX;)LX/UuK;
    .registers 5

    .line 0
    check-cast p1, LX/Tuq;

    .line 2
    iget-object v2, p1, LX/Tuq;->A00:LX/UuK;

    .line 4
    iget-object v1, v2, LX/UuK;->A02:LX/Ufo;

    .line 6
    sget-object v0, LX/Ufo;->A02:LX/Ufo;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_13

    .line 14
    sget-object v0, LX/Ufo;->A03:LX/Ufo;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    :cond_13
    return-object v2
.end method
