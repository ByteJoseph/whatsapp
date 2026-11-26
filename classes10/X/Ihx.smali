.class public final LX/Ihx;
.super LX/6Mm;
.source ""


# instance fields
.field public final A00:LX/JZY;


# direct methods
.method public constructor <init>(LX/JZY;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Ihx;->A00:LX/JZY;

    .line 9
    return-void
.end method


# virtual methods
.method public A04(Lorg/json/JSONObject;J)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 2
    return-void
.end method
