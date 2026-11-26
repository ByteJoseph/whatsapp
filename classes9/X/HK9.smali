.class public final synthetic LX/HK9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjA;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Fmz;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Fmz;Ljava/lang/String;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HK9;->A01:LX/Fmz;

    .line 5
    iput-object p2, p0, LX/HK9;->A02:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, LX/HK9;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final C3A(LX/CJP;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/HK9;->A01:LX/Fmz;

    .line 2
    iget-object v1, p0, LX/HK9;->A02:Ljava/lang/String;

    .line 4
    iget-wide v3, p0, LX/HK9;->A00:J

    .line 6
    if-eqz p1, :cond_d

    .line 8
    sget-object v0, LX/Fmz;->A1P:Ljava/util/Map;

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_d
    iget-wide v1, v5, LX/Fmz;->A06:J

    .line 15
    cmp-long v0, v3, v1

    .line 17
    if-nez v0, :cond_18

    .line 19
    if-eqz p1, :cond_18

    .line 21
    invoke-static {p1, v5}, LX/Fmz;->A08(LX/CJP;LX/Fmz;)V

    .line 24
    :cond_18
    return-void
.end method
