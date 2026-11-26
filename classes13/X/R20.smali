.class public LX/R20;
.super LX/T0v;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x46d1963c41019c85L


# instance fields
.field public final errorCode:Ljava/lang/String;

.field public final errorDetails:Ljava/lang/String;

.field public final errorDomain:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    sget-object v0, LX/RSF;->A0R:LX/RSF;

    .line 2
    invoke-direct {p0, v0}, LX/T0v;-><init>(LX/RSF;)V

    .line 5
    iput-object p1, p0, LX/R20;->videoId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/R20;->errorDomain:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/R20;->errorCode:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/R20;->errorDetails:Ljava/lang/String;

    .line 13
    return-void
.end method
