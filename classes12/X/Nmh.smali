.class public LX/Nmh;
.super LX/Oj4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;LX/0WX;Ljava/lang/String;IJ)V
    .registers 8

    .line 0
    iput p5, p0, LX/Nmh;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Nmh;->A02:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/Nmh;->A04:Ljava/lang/String;

    .line 9
    iput-wide p6, p0, LX/Nmh;->A00:J

    .line 11
    iput-object p2, p0, LX/Nmh;->A01:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/Nmh;->A03:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LX/Oj4;->A00:LX/0WX;

    .line 17
    return-void
.end method
