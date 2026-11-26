.class public LX/U8e;
.super LX/UDm;
.source ""


# instance fields
.field public final actionType:I

.field public final entity:LX/VO5;

.field public final event:LX/UPm;

.field public final transition:LX/UTk;


# direct methods
.method public constructor <init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 7

    .line 0
    invoke-direct {p0, p4, p5}, LX/UDm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-object p2, p0, LX/U8e;->event:LX/UPm;

    .line 5
    iput-object p1, p0, LX/U8e;->entity:LX/VO5;

    .line 7
    iput p6, p0, LX/U8e;->actionType:I

    .line 9
    iput-object p3, p0, LX/U8e;->transition:LX/UTk;

    .line 11
    return-void
.end method
