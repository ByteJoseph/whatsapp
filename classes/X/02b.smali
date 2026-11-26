.class public LX/02b;
.super LX/02a;
.source ""


# instance fields
.field public final status:LX/NyZ;


# direct methods
.method public constructor <init>(LX/NyZ;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/02a;-><init>()V

    .line 3
    iput-object p1, p0, LX/02b;->status:LX/NyZ;

    .line 5
    return-void
.end method

.method public constructor <init>(LX/NyZ;Ljava/lang/String;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p2}, LX/02a;-><init>(Ljava/lang/String;)V

    .line 268435459
    iput-object p1, p0, LX/02b;->status:LX/NyZ;

    .line 268435461
    return-void
.end method
