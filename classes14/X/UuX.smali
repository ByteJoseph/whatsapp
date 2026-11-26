.class public final synthetic LX/UuX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPP;


# static fields
.field public static final synthetic A00:LX/UuX;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UuX;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/UuX;->A00:LX/UuX;

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
.method public final synthetic zza()Ljava/lang/Object;
    .registers 3

    .line 0
    sget-object v0, LX/UOU;->A00:LX/Tuy;

    .line 2
    sget-object v1, LX/Ufl;->A01:LX/Ufl;

    .line 4
    new-instance v0, LX/Tuv;

    .line 6
    invoke-direct {v0, v1}, LX/Tuv;-><init>(LX/Ufl;)V

    .line 9
    return-object v0
.end method
