.class public LX/GCC;
.super LX/GJZ;
.source ""


# instance fields
.field public final code:J

.field public final errorData:Lorg/json/JSONObject;

.field public final isTransient:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;JZ)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, LX/GJZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput-wide p3, p0, LX/GCC;->code:J

    .line 10
    iput-object p2, p0, LX/GCC;->errorData:Lorg/json/JSONObject;

    .line 12
    iput-boolean p5, p0, LX/GCC;->isTransient:Z

    .line 14
    return-void
.end method
